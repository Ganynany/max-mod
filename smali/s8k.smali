.class public final Ls8k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyn6;

.field public final b:Lf77;

.field public final c:Ls9k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WMFgUpdater"

    invoke-static {v0}, Lgbb;->U(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;Lfud;Lyn6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ls8k;->b:Lf77;

    iput-object p3, p0, Ls8k;->a:Lyn6;

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->D()Ls9k;

    move-result-object p1

    iput-object p1, p0, Ls8k;->c:Ls9k;

    return-void
.end method
