.class public final Lbtc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:Lo50;

.field public d:Letc;

.field public e:Z

.field public f:Z

.field public g:Ljava/util/List;

.field public h:Lbf5;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lctc;
    .locals 2

    iget-object v0, p0, Lbtc;->d:Letc;

    if-eqz v0, :cond_0

    iget v0, v0, Letc;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lbtc;->b:Ljava/lang/String;

    :cond_0
    new-instance v0, Lctc;

    invoke-direct {v0, p0}, Lctc;-><init>(Lbtc;)V

    return-object v0
.end method

.method public final b(Lo50;)V
    .locals 0

    iput-object p1, p0, Lbtc;->c:Lo50;

    return-void
.end method

.method public final c(J)V
    .locals 0

    iput-wide p1, p0, Lbtc;->a:J

    return-void
.end method

.method public final d(Lbf5;)V
    .locals 0

    iput-object p1, p0, Lbtc;->h:Lbf5;

    return-void
.end method

.method public final e(Z)V
    .locals 0

    iput-boolean p1, p0, Lbtc;->e:Z

    return-void
.end method

.method public final f(Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lbtc;->g:Ljava/util/List;

    return-void
.end method

.method public final g(Letc;)V
    .locals 0

    iput-object p1, p0, Lbtc;->d:Letc;

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lbtc;->b:Ljava/lang/String;

    return-void
.end method
