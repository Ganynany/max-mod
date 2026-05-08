.class public final Lg80;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:Lpx8;

.field public final b:Ljk9;

.field public final c:Lpx8;

.field public final d:Lpx8;


# direct methods
.method public constructor <init>(Lpx8;Ljk9;Lpx8;Lpx8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg80;->a:Lpx8;

    iput-object p2, p0, Lg80;->b:Ljk9;

    iput-object p3, p0, Lg80;->c:Lpx8;

    iput-object p4, p0, Lg80;->d:Lpx8;

    return-void
.end method

.method public static a(Lz70;)Z
    .locals 8

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    iget-object p0, p0, Lz70;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx70;

    iget-object v2, v1, Lx70;->a:Lr70;

    sget-object v3, Lr70;->c:Lr70;

    if-ne v2, v3, :cond_2

    iget-object v3, v1, Lx70;->b:Lh70;

    if-eqz v3, :cond_2

    iget-object v3, v3, Lh70;->Y:Ljava/lang/String;

    invoke-static {v3}, Lhsg;->a0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    sget-object v3, Lr70;->d:Lr70;

    const-wide/16 v4, 0x0

    if-ne v2, v3, :cond_3

    iget-object v3, v1, Lx70;->d:Lw70;

    if-eqz v3, :cond_3

    iget-wide v6, v3, Lw70;->a:J

    cmp-long v3, v6, v4

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    sget-object v3, Lr70;->o:Lr70;

    if-ne v2, v3, :cond_4

    iget-object v3, v1, Lx70;->e:Lt60;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lt60;->a()J

    move-result-wide v6

    cmp-long v3, v6, v4

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    sget-object v3, Lr70;->A0:Lr70;

    if-ne v2, v3, :cond_5

    iget-object v3, v1, Lx70;->j:Lc70;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lc70;->a()J

    move-result-wide v6

    cmp-long v3, v6, v4

    if-nez v3, :cond_5

    goto :goto_0

    :cond_5
    sget-object v3, Lr70;->X:Lr70;

    if-ne v2, v3, :cond_6

    iget-object v2, v1, Lx70;->f:Lp70;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lp70;->i()J

    move-result-wide v2

    cmp-long v2, v2, v4

    if-nez v2, :cond_6

    goto :goto_0

    :cond_6
    iget-object v1, v1, Lx70;->y:Lj70;

    sget-object v2, Lj70;->b:Lj70;

    if-ne v1, v2, :cond_1

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_7
    return v0
.end method


# virtual methods
.method public final b(Lhja;)V
    .locals 5

    invoke-virtual {p1}, Lhja;->w()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p1, Lhja;->E0:Lz70;

    iget-object v0, v0, Lz70;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx70;

    iget-wide v2, p1, Ltq0;->a:J

    iget-object v1, v1, Lx70;->s:Ljava/lang/String;

    sget-object v4, Lj70;->b:Lj70;

    invoke-virtual {p0, v2, v3, v1, v4}, Lg80;->c(JLjava/lang/String;Lj70;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final c(JLjava/lang/String;Lj70;)V
    .locals 3

    iget-object v0, p0, Lg80;->a:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfja;

    new-instance v1, Lnk;

    const/4 v2, 0x3

    invoke-direct {v1, p4, v2}, Lnk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1, p2, p3, v1}, Lfja;->p(JLjava/lang/String;Lwd4;)V

    return-void
.end method
