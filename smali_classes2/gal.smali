.class public final Lgal;
.super Llfk;
.source "SourceFile"


# instance fields
.field public final d:Lhif;

.field public final e:Lfzh;

.field public final synthetic f:Lgbl;

.field public final synthetic g:Lgbl;


# direct methods
.method public constructor <init>(Lgbl;Lfzh;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lgal;->g:Lgbl;

    new-instance p3, Lhif;

    const-string v0, "OnRequestInstallCallback"

    invoke-direct {p3, v0}, Lhif;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lgal;->f:Lgbl;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Llfk;-><init>(I)V

    const-string p1, "com.google.android.play.core.appupdate.protocol.IAppUpdateServiceCallback"

    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    iput-object p3, p0, Lgal;->d:Lhif;

    iput-object p2, p0, Lgal;->e:Lfzh;

    return-void
.end method
