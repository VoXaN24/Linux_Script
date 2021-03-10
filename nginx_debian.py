import wget
def welcome():
	print("Script d'installation de NGinx depuis les sources")
	print("Les liens des version disponible sont trouvable ici -> https://nginx.org/en/download.html")
	select_version()

def select_version():
	print("Merci de séléctionner une version")

def dl(url,filename):
	