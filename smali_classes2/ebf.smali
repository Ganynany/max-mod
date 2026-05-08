.class public abstract Lebf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lr77;

.field public final b:Le98;

.field public final c:J

.field public final d:Ljava/util/List;

.field public final o:Lcue;


# direct methods
.method public constructor <init>(Lr77;Ljava/util/List;Lq1g;Ljava/util/List;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lytk;->b(Z)V

    iput-object p1, p0, Lebf;->a:Lr77;

    invoke-static {p2}, Le98;->j(Ljava/util/Collection;)Le98;

    move-result-object p1

    iput-object p1, p0, Lebf;->b:Le98;

    if-nez p4, :cond_0

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_0

    :cond_0
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lebf;->d:Ljava/util/List;

    invoke-virtual {p3, p0}, Lq1g;->a(Lebf;)Lcue;

    move-result-object p1

    iput-object p1, p0, Lebf;->o:Lcue;

    iget-wide v0, p3, Lq1g;->b:J

    const-wide/32 v2, 0xf4240

    iget-wide v4, p3, Lq1g;->a:J

    invoke-static/range {v0 .. v5}, Ltyi;->H(JJJ)J

    move-result-wide p1

    iput-wide p1, p0, Lebf;->c:J

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract c()Lb05;
.end method

.method public abstract e()Lcue;
.end method
