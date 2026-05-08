.class public final Lkg5;
.super Lh0c;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Llg5;

.field public final d:Lilf;

.field public final e:Lg4k;


# direct methods
.method public constructor <init>(Lbs3;Lm74;Lg9i;Ljava/util/List;)V
    .locals 6

    invoke-direct {p0, p1}, Lh0c;-><init>(Lbs3;)V

    iput-object p4, p0, Lkg5;->b:Ljava/lang/Object;

    new-instance v2, Lzt4;

    invoke-direct {v2, p2}, Lzt4;-><init>(Ljava/lang/Object;)V

    new-instance v1, Ln18;

    new-instance p2, Ln0i;

    invoke-direct {p2}, Ln0i;-><init>()V

    invoke-direct {v1, p2}, Ln18;-><init>(Ls18;)V

    iget-object p2, p1, Lbs3;->o:Ljava/lang/Object;

    check-cast p2, Lhp;

    iput-object p2, v1, Ln18;->f:Lhp;

    new-instance p2, Lcm5;

    new-instance v0, Lheg;

    invoke-direct {v0, v2}, Lheg;-><init>(Ljava/lang/Object;)V

    invoke-direct {p2, v0}, Lcm5;-><init>(Lheg;)V

    iget-object v0, v1, Ln18;->b:Lno;

    iput-object p2, v0, Lno;->b:Ljava/lang/Object;

    new-instance v0, Llg5;

    iget-object p1, p1, Lbs3;->d:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lkjf;

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Llg5;-><init>(Ln18;Lzt4;Lg9i;Lkjf;Ljava/util/List;)V

    new-instance p1, Lg4k;

    const/4 p2, 0x7

    invoke-direct {p1, v2, v0, v1, p2}, Lg4k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p1, p0, Lkg5;->e:Lg4k;

    iput-object v0, p0, Lkg5;->c:Llg5;

    new-instance p1, Lilf;

    invoke-direct {p1, v0}, Lilf;-><init>(Lio;)V

    iput-object p1, p0, Lkg5;->d:Lilf;

    return-void
.end method


# virtual methods
.method public final b()Lio;
    .locals 1

    iget-object v0, p0, Lkg5;->c:Llg5;

    return-object v0
.end method

.method public final e()Li0c;
    .locals 1

    iget-object v0, p0, Lkg5;->e:Lg4k;

    return-object v0
.end method

.method public final f()Lilf;
    .locals 1

    iget-object v0, p0, Lkg5;->d:Lilf;

    return-object v0
.end method

.method public final g()Lbs3;
    .locals 1

    new-instance v0, Lbs3;

    invoke-direct {v0}, Lbs3;-><init>()V

    invoke-virtual {p0, v0}, Lh0c;->a(Lbs3;)V

    return-object v0
.end method
