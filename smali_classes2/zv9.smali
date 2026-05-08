.class public final synthetic Lzv9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Law9;
.implements Lf7a;


# instance fields
.field public final synthetic a:Landroid/app/PendingIntent;


# direct methods
.method public synthetic constructor <init>(ILandroid/app/PendingIntent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lzv9;->a:Landroid/app/PendingIntent;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/PendingIntent;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzv9;->a:Landroid/app/PendingIntent;

    return-void
.end method


# virtual methods
.method public b(Li6a;I)V
    .locals 1

    iget-object v0, p0, Lzv9;->a:Landroid/app/PendingIntent;

    invoke-interface {p1, p2, v0}, Li6a;->b(ILandroid/app/PendingIntent;)V

    return-void
.end method

.method public c(Lsv9;)V
    .locals 2

    invoke-virtual {p1}, Lsv9;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lsv9;->p:Landroid/app/PendingIntent;

    iget-object v1, p0, Lzv9;->a:Landroid/app/PendingIntent;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iput-object v1, p1, Lsv9;->p:Landroid/app/PendingIntent;

    iget-object p1, p1, Lsv9;->a:Lwu9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p1, Lwu9;->o:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lvni;->y(Z)V

    iget-object p1, p1, Lwu9;->d:Luu9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    :goto_1
    return-void
.end method
