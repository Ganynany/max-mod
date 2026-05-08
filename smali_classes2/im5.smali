.class public final Lim5;
.super Lysd;
.source "SourceFile"


# static fields
.field public static final c:Lim5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lim5;

    sget-object v1, Lnm5;->a:Lnm5;

    invoke-direct {v0, v1}, Lysd;-><init>(Lcv8;)V

    sput-object v0, Lim5;->c:Lim5;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, [D

    array-length p1, p1

    return p1
.end method

.method public final j(Lp44;ILjava/lang/Object;)V
    .locals 3

    check-cast p3, Lhm5;

    iget-object v0, p0, Lysd;->b:Lxsd;

    invoke-interface {p1, v0, p2}, Lp44;->g(Lxsd;I)D

    move-result-wide p1

    invoke-static {p3}, Lwsd;->c(Lwsd;)V

    iget-object v0, p3, Lhm5;->a:[D

    iget v1, p3, Lhm5;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p3, Lhm5;->b:I

    aput-wide p1, v0, v1

    return-void
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [D

    new-instance v0, Lhm5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lhm5;->a:[D

    array-length p1, p1

    iput p1, v0, Lhm5;->b:I

    const/16 p1, 0xa

    invoke-virtual {v0, p1}, Lhm5;->b(I)V

    return-object v0
.end method

.method public final n()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [D

    return-object v0
.end method

.method public final o(Lljh;Ljava/lang/Object;I)V
    .locals 4

    check-cast p2, [D

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    aget-wide v1, p2, v0

    iget-object v3, p0, Lysd;->b:Lxsd;

    invoke-virtual {p1, v3, v0}, Lljh;->g(Ll7g;I)V

    invoke-virtual {p1, v1, v2}, Lljh;->f(D)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
