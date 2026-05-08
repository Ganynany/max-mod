.class public final Lx9a;
.super Lhsb;
.source "SourceFile"


# instance fields
.field public final e:Ll6a;

.field public f:[I


# direct methods
.method public constructor <init>(Ll6a;)V
    .locals 0

    invoke-direct {p0}, Lhsb;-><init>()V

    iput-object p1, p0, Lx9a;->e:Ll6a;

    return-void
.end method


# virtual methods
.method public final b(Lkdi;)V
    .locals 3

    iget-object p1, p1, Lkdi;->d:Ljava/lang/Object;

    check-cast p1, Landroid/app/Notification$Builder;

    new-instance v0, Landroid/app/Notification$MediaStyle;

    invoke-direct {v0}, Landroid/app/Notification$MediaStyle;-><init>()V

    iget-object v1, p0, Lx9a;->e:Ll6a;

    iget-object v2, v1, Ll6a;->a:Lg7a;

    iget-object v2, v2, Lg7a;->h:Lr7a;

    iget-object v2, v2, Lr7a;->k:Ly6a;

    iget-object v2, v2, Ly6a;->b:Ljava/lang/Object;

    check-cast v2, Ls6a;

    iget-object v2, v2, Lr6a;->c:Lx6a;

    iget-object v2, v2, Lx6a;->b:Landroid/media/session/MediaSession$Token;

    invoke-virtual {v0, v2}, Landroid/app/Notification$MediaStyle;->setMediaSession(Landroid/media/session/MediaSession$Token;)Landroid/app/Notification$MediaStyle;

    move-result-object v0

    iget-object v2, p0, Lx9a;->f:[I

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Landroid/app/Notification$MediaStyle;->setShowActionsInCompactView([I)Landroid/app/Notification$MediaStyle;

    :cond_0
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, v1, Ll6a;->a:Lg7a;

    iget-object v1, v1, Lg7a;->j:Lsdg;

    invoke-virtual {v1}, Lsdg;->b()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "androidx.media3.session"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    return-void
.end method

.method public final varargs d([I)V
    .locals 0

    iput-object p1, p0, Lx9a;->f:[I

    return-void
.end method
