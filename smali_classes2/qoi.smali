.class public final Lqoi;
.super Lysd;
.source "SourceFile"


# static fields
.field public static final c:Lqoi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqoi;

    sget-object v1, Lroi;->a:Lroi;

    invoke-direct {v0, v1}, Lysd;-><init>(Lcv8;)V

    sput-object v0, Lqoi;->c:Lqoi;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Looi;

    iget-object p1, p1, Looi;->a:[I

    array-length p1, p1

    return p1
.end method

.method public final j(Lp44;ILjava/lang/Object;)V
    .locals 2

    check-cast p3, Lpoi;

    iget-object v0, p0, Lysd;->b:Lxsd;

    invoke-interface {p1, v0, p2}, Lp44;->a(Lxsd;I)Lv35;

    move-result-object p1

    invoke-interface {p1}, Lv35;->k()I

    move-result p1

    invoke-static {p3}, Lwsd;->c(Lwsd;)V

    iget-object p2, p3, Lpoi;->a:[I

    iget v0, p3, Lpoi;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p3, Lpoi;->b:I

    aput p1, p2, v0

    return-void
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Looi;

    iget-object p1, p1, Looi;->a:[I

    new-instance v0, Lpoi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lpoi;->a:[I

    array-length p1, p1

    iput p1, v0, Lpoi;->b:I

    const/16 p1, 0xa

    invoke-virtual {v0, p1}, Lpoi;->b(I)V

    return-object v0
.end method

.method public final n()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [I

    new-instance v1, Looi;

    invoke-direct {v1, v0}, Looi;-><init>([I)V

    return-object v1
.end method

.method public final o(Lljh;Ljava/lang/Object;I)V
    .locals 3

    check-cast p2, Looi;

    iget-object p2, p2, Looi;->a:[I

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    iget-object v1, p0, Lysd;->b:Lxsd;

    invoke-virtual {p1, v1, v0}, Lljh;->j(Lxsd;I)Lljh;

    move-result-object v1

    aget v2, p2, v0

    invoke-virtual {v1, v2}, Lljh;->k(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
