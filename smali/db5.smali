.class public final Ldb5;
.super Lh0c;
.source "SourceFile"


# instance fields
.field public final b:Lho;

.field public final c:Ljava/lang/Object;

.field public final d:Lywg;

.field public final e:Lilf;

.field public final f:Lyn6;

.field public final g:Lkjf;


# direct methods
.method public constructor <init>(Lbs3;Lpp;Ltp;Lzx5;Ljava/util/List;)V
    .locals 7

    invoke-direct {p0, p1}, Lh0c;-><init>(Lbs3;)V

    iput-object p4, p0, Ldb5;->b:Lho;

    iput-object p5, p0, Ldb5;->c:Ljava/lang/Object;

    iget-object v0, p1, Lbs3;->d:Ljava/lang/Object;

    check-cast v0, Lkjf;

    iput-object v0, p0, Ldb5;->g:Lkjf;

    new-instance v3, Lkc6;

    invoke-direct {v3, p2, p4}, Lkc6;-><init>(Lpp;Lho;)V

    new-instance v2, Ln18;

    new-instance p2, Ln0i;

    invoke-direct {p2}, Ln0i;-><init>()V

    invoke-direct {v2, p2}, Ln18;-><init>(Ls18;)V

    iget-object p2, p1, Lbs3;->o:Ljava/lang/Object;

    check-cast p2, Lhp;

    iput-object p2, v2, Ln18;->f:Lhp;

    new-instance p2, Lcm5;

    new-instance p4, Lheg;

    invoke-direct {p4, v3}, Lheg;-><init>(Ljava/lang/Object;)V

    invoke-direct {p2, p4}, Lcm5;-><init>(Lheg;)V

    iget-object p4, v2, Ln18;->b:Lno;

    iput-object p2, p4, Lno;->b:Ljava/lang/Object;

    new-instance v1, Lywg;

    iget-object p1, p1, Lbs3;->d:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lkjf;

    move-object v4, p3

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lywg;-><init>(Ln18;Lkc6;Ltp;Lkjf;Ljava/util/List;)V

    new-instance p1, Lyn6;

    const/16 p2, 0x8

    invoke-direct {p1, v3, v1, v2, p2}, Lyn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p1, p0, Ldb5;->f:Lyn6;

    iput-object v1, p0, Ldb5;->d:Lywg;

    new-instance p1, Lilf;

    invoke-direct {p1, v1}, Lilf;-><init>(Lio;)V

    iput-object p1, p0, Ldb5;->e:Lilf;

    return-void
.end method


# virtual methods
.method public final b()Lio;
    .locals 1

    iget-object v0, p0, Ldb5;->d:Lywg;

    return-object v0
.end method

.method public final c()Lho;
    .locals 1

    iget-object v0, p0, Ldb5;->b:Lho;

    return-object v0
.end method

.method public final d()Luo;
    .locals 1

    iget-object v0, p0, Ldb5;->g:Lkjf;

    return-object v0
.end method

.method public final e()Li0c;
    .locals 1

    iget-object v0, p0, Ldb5;->f:Lyn6;

    return-object v0
.end method

.method public final f()Lilf;
    .locals 1

    iget-object v0, p0, Ldb5;->e:Lilf;

    return-object v0
.end method

.method public final g()Lbs3;
    .locals 1

    new-instance v0, Lbs3;

    invoke-direct {v0}, Lbs3;-><init>()V

    invoke-virtual {p0, v0}, Lh0c;->a(Lbs3;)V

    return-object v0
.end method
