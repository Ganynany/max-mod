.class public final Lf9k;
.super Landroid/content/ContextWrapper;
.source "SourceFile"

# interfaces
.implements Lb74;


# instance fields
.field public final a:Le9k;

.field public final synthetic b:Lg9k;


# direct methods
.method public constructor <init>(Lg9k;Landroid/content/Context;)V
    .locals 1

    iput-object p1, p0, Lf9k;->b:Lg9k;

    invoke-direct {p0, p2}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    iget-object p2, p1, Lg9k;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Le9k;

    invoke-direct {v0, p1, p2}, Le9k;-><init>(Lg9k;Landroid/content/Context;)V

    iput-object v0, p0, Lf9k;->a:Le9k;

    return-void
.end method


# virtual methods
.method public final a()Ld74;
    .locals 1

    iget-object v0, p0, Lf9k;->b:Lg9k;

    iget-object v0, v0, Lg9k;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lb74;

    invoke-interface {v0}, Lb74;->a()Ld74;

    move-result-object v0

    return-object v0
.end method

.method public final getApplicationContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lf9k;->a:Le9k;

    return-object v0
.end method
