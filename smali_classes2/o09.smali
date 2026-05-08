.class public abstract Lo09;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Ll09;


# instance fields
.field public final a:Lbb9;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Lbb9;

    invoke-direct {v0, p0}, Lbb9;-><init>(Lo09;)V

    iput-object v0, p0, Lo09;->a:Lbb9;

    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    iget-object p1, p0, Lo09;->a:Lbb9;

    sget-object v0, Lpz8;->ON_START:Lpz8;

    invoke-virtual {p1, v0}, Lbb9;->y(Lpz8;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 2

    iget-object v0, p0, Lo09;->a:Lbb9;

    sget-object v1, Lpz8;->ON_CREATE:Lpz8;

    invoke-virtual {v0, v1}, Lbb9;->y(Lpz8;)V

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    sget-object v0, Lpz8;->ON_STOP:Lpz8;

    iget-object v1, p0, Lo09;->a:Lbb9;

    invoke-virtual {v1, v0}, Lbb9;->y(Lpz8;)V

    sget-object v0, Lpz8;->ON_DESTROY:Lpz8;

    invoke-virtual {v1, v0}, Lbb9;->y(Lpz8;)V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public final onStart(Landroid/content/Intent;I)V
    .locals 2

    iget-object v0, p0, Lo09;->a:Lbb9;

    sget-object v1, Lpz8;->ON_START:Lpz8;

    invoke-virtual {v0, v1}, Lbb9;->y(Lpz8;)V

    invoke-super {p0, p1, p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    return-void
.end method

.method public final p()Ln09;
    .locals 1

    iget-object v0, p0, Lo09;->a:Lbb9;

    iget-object v0, v0, Lbb9;->b:Ljava/lang/Object;

    check-cast v0, Ln09;

    return-object v0
.end method
