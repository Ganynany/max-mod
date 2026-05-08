.class public abstract Lfbf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ls77;

.field public final b:Le98;

.field public final c:J

.field public final d:Ljava/util/List;

.field public final o:Ldue;


# direct methods
.method public constructor <init>(Ls77;Ljava/util/List;Lq1g;Ljava/util/List;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lvni;->q(Z)V

    iput-object p1, p0, Lfbf;->a:Ls77;

    invoke-static {p2}, Le98;->j(Ljava/util/Collection;)Le98;

    move-result-object p1

    iput-object p1, p0, Lfbf;->b:Le98;

    if-nez p4, :cond_0

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_0

    :cond_0
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lfbf;->d:Ljava/util/List;

    invoke-virtual {p3, p0}, Lq1g;->b(Lfbf;)Ldue;

    move-result-object p1

    iput-object p1, p0, Lfbf;->o:Ldue;

    iget-wide v0, p3, Lq1g;->b:J

    iget-wide v4, p3, Lq1g;->a:J

    sget-object p1, Lvyi;->a:Ljava/lang/String;

    sget-object v6, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v2, 0xf4240

    invoke-static/range {v0 .. v6}, Lvyi;->e0(JJJLjava/math/RoundingMode;)J

    move-result-wide p1

    iput-wide p1, p0, Lfbf;->c:J

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract c()Lc05;
.end method

.method public abstract e()Ldue;
.end method
