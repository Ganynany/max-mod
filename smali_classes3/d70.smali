.class public final Ld70;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lob9;

.field public b:J

.field public c:J

.field public d:J

.field public e:Ljava/util/List;

.field public f:Ljava/lang/String;

.field public g:F

.field public h:Z

.field public i:Lf70;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Le70;
    .locals 1

    iget-object v0, p0, Ld70;->a:Lob9;

    if-nez v0, :cond_0

    sget-object v0, Lob9;->Y:Lob9;

    iput-object v0, p0, Ld70;->a:Lob9;

    :cond_0
    new-instance v0, Le70;

    invoke-direct {v0, p0}, Le70;-><init>(Ld70;)V

    return-object v0
.end method

.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, Ld70;->h:Z

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ld70;->f:Ljava/lang/String;

    return-void
.end method

.method public final d(J)V
    .locals 0

    iput-wide p1, p0, Ld70;->d:J

    return-void
.end method

.method public final e(Lf70;)V
    .locals 0

    iput-object p1, p0, Ld70;->i:Lf70;

    return-void
.end method

.method public final f(J)V
    .locals 0

    iput-wide p1, p0, Ld70;->b:J

    return-void
.end method

.method public final g(Lob9;)V
    .locals 0

    iput-object p1, p0, Ld70;->a:Lob9;

    return-void
.end method

.method public final h(J)V
    .locals 0

    iput-wide p1, p0, Ld70;->c:J

    return-void
.end method

.method public final i(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Ld70;->e:Ljava/util/List;

    return-void
.end method

.method public final j(F)V
    .locals 0

    iput p1, p0, Ld70;->g:F

    return-void
.end method
