.class public final Lloi;
.super Lysd;
.source "SourceFile"


# static fields
.field public static final c:Lloi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lloi;

    sget-object v1, Lmoi;->a:Lmoi;

    invoke-direct {v0, v1}, Lysd;-><init>(Lcv8;)V

    sput-object v0, Lloi;->c:Lloi;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljoi;

    iget-object p1, p1, Ljoi;->a:[B

    array-length p1, p1

    return p1
.end method

.method public final j(Lp44;ILjava/lang/Object;)V
    .locals 2

    check-cast p3, Lkoi;

    iget-object v0, p0, Lysd;->b:Lxsd;

    invoke-interface {p1, v0, p2}, Lp44;->a(Lxsd;I)Lv35;

    move-result-object p1

    invoke-interface {p1}, Lv35;->y()B

    move-result p1

    invoke-static {p3}, Lwsd;->c(Lwsd;)V

    iget-object p2, p3, Lkoi;->a:[B

    iget v0, p3, Lkoi;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p3, Lkoi;->b:I

    aput-byte p1, p2, v0

    return-void
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljoi;

    iget-object p1, p1, Ljoi;->a:[B

    new-instance v0, Lkoi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lkoi;->a:[B

    array-length p1, p1

    iput p1, v0, Lkoi;->b:I

    const/16 p1, 0xa

    invoke-virtual {v0, p1}, Lkoi;->b(I)V

    return-object v0
.end method

.method public final n()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [B

    new-instance v1, Ljoi;

    invoke-direct {v1, v0}, Ljoi;-><init>([B)V

    return-object v1
.end method

.method public final o(Lljh;Ljava/lang/Object;I)V
    .locals 3

    check-cast p2, Ljoi;

    iget-object p2, p2, Ljoi;->a:[B

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    iget-object v1, p0, Lysd;->b:Lxsd;

    invoke-virtual {p1, v1, v0}, Lljh;->j(Lxsd;I)Lljh;

    move-result-object v1

    aget-byte v2, p2, v0

    invoke-virtual {v1, v2}, Lljh;->d(B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
