.class public final Lyhi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcv8;


# instance fields
.field public final a:Lcv8;

.field public final b:Lcv8;

.field public final c:Lcv8;

.field public final d:Ln7g;


# direct methods
.method public constructor <init>(Lcv8;Lcv8;Lcv8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyhi;->a:Lcv8;

    iput-object p2, p0, Lyhi;->b:Lcv8;

    iput-object p3, p0, Lyhi;->c:Lcv8;

    const/4 p1, 0x0

    new-array p1, p1, [Ll7g;

    new-instance p2, Lo4g;

    const/16 p3, 0x12

    invoke-direct {p2, p0, p3}, Lo4g;-><init>(Ljava/lang/Object;I)V

    const-string p3, "kotlin.Triple"

    invoke-static {p3, p1, p2}, Lpgf;->g(Ljava/lang/String;[Ll7g;Lre7;)Ln7g;

    move-result-object p1

    iput-object p1, p0, Lyhi;->d:Ln7g;

    return-void
.end method


# virtual methods
.method public final a(Lljh;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, Lxhi;

    iget-object v0, p0, Lyhi;->d:Ln7g;

    invoke-virtual {p1, v0}, Lljh;->a(Ll7g;)Lljh;

    move-result-object p1

    iget-object v1, p0, Lyhi;->a:Lcv8;

    check-cast v1, Lcv8;

    iget-object v2, p2, Lxhi;->a:Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3, v1, v2}, Lljh;->q(Ll7g;ILcv8;Ljava/lang/Object;)V

    iget-object v1, p0, Lyhi;->b:Lcv8;

    check-cast v1, Lcv8;

    iget-object v2, p2, Lxhi;->b:Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v3, v1, v2}, Lljh;->q(Ll7g;ILcv8;Ljava/lang/Object;)V

    iget-object v1, p0, Lyhi;->c:Lcv8;

    check-cast v1, Lcv8;

    iget-object p2, p2, Lxhi;->c:Ljava/lang/Object;

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v2, v1, p2}, Lljh;->q(Ll7g;ILcv8;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lljh;->v()V

    return-void
.end method

.method public final b(Lv35;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lyhi;->d:Ln7g;

    invoke-interface {p1, v0}, Lv35;->s(Ll7g;)Lp44;

    move-result-object p1

    sget-object v1, Lyjk;->a:Ljava/lang/Object;

    move-object v2, v1

    move-object v3, v2

    move-object v4, v3

    :goto_0
    invoke-interface {p1, v0}, Lp44;->f(Ll7g;)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_3

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    const/4 v7, 0x1

    if-eq v5, v7, :cond_1

    const/4 v4, 0x2

    if-ne v5, v4, :cond_0

    iget-object v5, p0, Lyhi;->c:Lcv8;

    check-cast v5, Lcv8;

    invoke-interface {p1, v0, v4, v5, v6}, Lp44;->p(Ll7g;ILcv8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlinx/serialization/SerializationException;

    const-string v0, "Unexpected index "

    invoke-static {v5, v0}, Lbp8;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v3, p0, Lyhi;->b:Lcv8;

    check-cast v3, Lcv8;

    invoke-interface {p1, v0, v7, v3, v6}, Lp44;->p(Ll7g;ILcv8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    iget-object v5, p0, Lyhi;->a:Lcv8;

    check-cast v5, Lcv8;

    invoke-interface {p1, v0, v2, v5, v6}, Lp44;->p(Ll7g;ILcv8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_3
    invoke-interface {p1, v0}, Lp44;->m(Ll7g;)V

    if-eq v2, v1, :cond_6

    if-eq v3, v1, :cond_5

    if-eq v4, v1, :cond_4

    new-instance p1, Lxhi;

    invoke-direct {p1, v2, v3, v4}, Lxhi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_4
    new-instance p1, Lkotlinx/serialization/SerializationException;

    const-string v0, "Element \'third\' is missing"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Lkotlinx/serialization/SerializationException;

    const-string v0, "Element \'second\' is missing"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Lkotlinx/serialization/SerializationException;

    const-string v0, "Element \'first\' is missing"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d()Ll7g;
    .locals 1

    iget-object v0, p0, Lyhi;->d:Ln7g;

    return-object v0
.end method
