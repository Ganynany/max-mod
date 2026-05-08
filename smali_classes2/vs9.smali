.class public final Lvs9;
.super Lus9;
.source "SourceFile"


# instance fields
.field public final synthetic g:Lc8a;


# direct methods
.method public constructor <init>(Lc8a;)V
    .locals 0

    iput-object p1, p0, Lvs9;->g:Lc8a;

    invoke-direct {p0, p1}, Lus9;-><init>(Lc8a;)V

    return-void
.end method


# virtual methods
.method public final j()Lt7a;
    .locals 2

    iget-object v0, p0, Lvs9;->g:Lc8a;

    iget-object v1, v0, Lc8a;->X:Lss9;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lc8a;->c:Lss9;

    if-ne v1, v0, :cond_0

    new-instance v0, Lt7a;

    iget-object v1, p0, Lzq0;->b:Ljava/lang/Object;

    check-cast v1, Lts9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lg5;->h(Lts9;)Landroid/media/session/MediaSessionManager$RemoteUserInfo;

    move-result-object v1

    invoke-direct {v0, v1}, Lt7a;-><init>(Landroid/media/session/MediaSessionManager$RemoteUserInfo;)V

    return-object v0

    :cond_0
    iget-object v0, v1, Lss9;->d:Lt7a;

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This should be called inside of onGetRoot, onLoadChildren, onLoadItem, onSearch, or onCustomAction methods"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
