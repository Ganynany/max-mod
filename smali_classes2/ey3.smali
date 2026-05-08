.class public abstract Ley3;
.super Ln0;
.source "SourceFile"


# instance fields
.field public final a:Lcv8;


# direct methods
.method public constructor <init>(Lcv8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ley3;->a:Lcv8;

    return-void
.end method


# virtual methods
.method public a(Lljh;Ljava/lang/Object;)V
    .locals 5

    invoke-virtual {p0, p2}, Ln0;->h(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {p0}, Lcv8;->d()Ll7g;

    move-result-object v1

    invoke-virtual {p1, v1}, Lljh;->a(Ll7g;)Lljh;

    move-result-object p1

    invoke-virtual {p0, p2}, Ln0;->g(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-interface {p0}, Lcv8;->d()Ll7g;

    move-result-object v2

    iget-object v3, p0, Ley3;->a:Lcv8;

    check-cast v3, Lcv8;

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1, v2, v1, v3, v4}, Lljh;->q(Ll7g;ILcv8;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lljh;->v()V

    return-void
.end method

.method public j(Lp44;ILjava/lang/Object;)V
    .locals 3

    invoke-interface {p0}, Lcv8;->d()Ll7g;

    move-result-object v0

    iget-object v1, p0, Ley3;->a:Lcv8;

    check-cast v1, Lcv8;

    const/4 v2, 0x0

    invoke-interface {p1, v0, p2, v1, v2}, Lp44;->p(Ll7g;ILcv8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p3, p2, p1}, Ley3;->m(Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public abstract m(Ljava/lang/Object;ILjava/lang/Object;)V
.end method
