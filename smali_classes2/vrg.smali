.class public final Lvrg;
.super Lysd;
.source "SourceFile"


# static fields
.field public static final c:Lvrg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvrg;

    sget-object v1, Lesg;->a:Lesg;

    invoke-direct {v0, v1}, Lysd;-><init>(Lcv8;)V

    sput-object v0, Lvrg;->c:Lvrg;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, [S

    array-length p1, p1

    return p1
.end method

.method public final j(Lp44;ILjava/lang/Object;)V
    .locals 2

    check-cast p3, Lurg;

    iget-object v0, p0, Lysd;->b:Lxsd;

    invoke-interface {p1, v0, p2}, Lp44;->l(Lxsd;I)S

    move-result p1

    invoke-static {p3}, Lwsd;->c(Lwsd;)V

    iget-object p2, p3, Lurg;->a:[S

    iget v0, p3, Lurg;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p3, Lurg;->b:I

    aput-short p1, p2, v0

    return-void
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [S

    new-instance v0, Lurg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lurg;->a:[S

    array-length p1, p1

    iput p1, v0, Lurg;->b:I

    const/16 p1, 0xa

    invoke-virtual {v0, p1}, Lurg;->b(I)V

    return-object v0
.end method

.method public final n()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [S

    return-object v0
.end method

.method public final o(Lljh;Ljava/lang/Object;I)V
    .locals 3

    check-cast p2, [S

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    aget-short v1, p2, v0

    iget-object v2, p0, Lysd;->b:Lxsd;

    invoke-virtual {p1, v2, v0}, Lljh;->g(Ll7g;I)V

    invoke-virtual {p1, v1}, Lljh;->s(S)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
