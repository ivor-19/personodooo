from odoo import models, fields

class Person(models.Model):
    _name = 'person.info'
    _description = 'Person Information'

    name = fields.Char(string='Name', required=True)
    age = fields.Integer(string='Age')
    address = fields.Char(string='Address')
    weight = fields.Char(string='Weight')
    height = fields.Char(string='Height')
    hobbies = fields.Char(string='Hobbies')