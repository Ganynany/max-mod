.class public final Leuk;
.super Llfk;
.source "SourceFile"


# instance fields
.field public final d:Ln1a;

.field public final e:Lfzh;

.field public final synthetic f:Lgwk;


# direct methods
.method public constructor <init>(Lgwk;Lfzh;)V
    .locals 3

    new-instance v0, Ln1a;

    const-string v1, "OnRequestInstallCallback"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ln1a;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Leuk;->f:Lgwk;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Llfk;-><init>(I)V

    const-string p1, "com.google.android.play.core.inappreview.protocol.IInAppReviewServiceCallback"

    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    iput-object v0, p0, Leuk;->d:Ln1a;

    iput-object p2, p0, Leuk;->e:Lfzh;

    return-void
.end method
