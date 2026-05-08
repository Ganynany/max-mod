.class public final Lxei;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljqg;

.field public final b:Leu6;

.field public c:Lbai;

.field public final d:Lwei;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v1}, Lkqg;->b(III)Ljqg;

    move-result-object v0

    iput-object v0, p0, Lxei;->a:Ljqg;

    const-wide/16 v1, 0x1f4

    invoke-static {v0, v1, v2}, Laib;->v(Leu6;J)Leu6;

    move-result-object v0

    iput-object v0, p0, Lxei;->b:Leu6;

    new-instance v0, Lwei;

    invoke-direct {v0, p0}, Lwei;-><init>(Lxei;)V

    iput-object v0, p0, Lxei;->d:Lwei;

    return-void
.end method
