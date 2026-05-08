.class public abstract Lgjk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La26;


# static fields
.field public static final a:Lrs8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrs8;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lrs8;-><init>(I)V

    sput-object v0, Lgjk;->a:Lrs8;

    return-void
.end method

.method public static a(Ln65;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Landroid/media/AudioDeviceInfo;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lp2b;

    invoke-direct {v0, p1}, Lp2b;-><init>(Ljava/lang/Object;)V

    :goto_0
    iput-object v0, p0, Ln65;->Z:Lp2b;

    iget-object v0, p0, Ln65;->y:Lb90;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lb90;->f(Landroid/media/AudioDeviceInfo;)V

    :cond_1
    iget-object p1, p0, Ln65;->w:Landroid/media/AudioTrack;

    if-eqz p1, :cond_2

    iget-object p0, p0, Ln65;->Z:Lp2b;

    invoke-static {p1, p0}, Lm9l;->c(Landroid/media/AudioTrack;Lp2b;)V

    :cond_2
    return-void
.end method
