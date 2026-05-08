.class public final Le9k;
.super Landroid/content/ContextWrapper;
.source "SourceFile"

# interfaces
.implements Lb74;


# instance fields
.field public final synthetic a:Lg9k;


# direct methods
.method public constructor <init>(Lg9k;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Le9k;->a:Lg9k;

    invoke-direct {p0, p2}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a()Ld74;
    .locals 1

    iget-object v0, p0, Le9k;->a:Lg9k;

    iget-object v0, v0, Lg9k;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lb74;

    invoke-interface {v0}, Lb74;->a()Ld74;

    move-result-object v0

    return-object v0
.end method

.method public final isDeviceProtectedStorage()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
