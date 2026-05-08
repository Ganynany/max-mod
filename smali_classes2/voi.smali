.class public final Lvoi;
.super Lysd;
.source "SourceFile"


# static fields
.field public static final c:Lvoi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvoi;

    sget-object v1, Lwoi;->a:Lwoi;

    invoke-direct {v0, v1}, Lysd;-><init>(Lcv8;)V

    sput-object v0, Lvoi;->c:Lvoi;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ltoi;

    iget-object p1, p1, Ltoi;->a:[J

    array-length p1, p1

    return p1
.end method

.method public final j(Lp44;ILjava/lang/Object;)V
    .locals 3

    check-cast p3, Luoi;

    iget-object v0, p0, Lysd;->b:Lxsd;

    invoke-interface {p1, v0, p2}, Lp44;->a(Lxsd;I)Lv35;

    move-result-object p1

    invoke-interface {p1}, Lv35;->u()J

    move-result-wide p1

    invoke-static {p3}, Lwsd;->c(Lwsd;)V

    iget-object v0, p3, Luoi;->a:[J

    iget v1, p3, Luoi;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p3, Luoi;->b:I

    aput-wide p1, v0, v1

    return-void
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ltoi;

    iget-object p1, p1, Ltoi;->a:[J

    new-instance v0, Luoi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Luoi;->a:[J

    array-length p1, p1

    iput p1, v0, Luoi;->b:I

    const/16 p1, 0xa

    invoke-virtual {v0, p1}, Luoi;->b(I)V

    return-object v0
.end method

.method public final n()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [J

    new-instance v1, Ltoi;

    invoke-direct {v1, v0}, Ltoi;-><init>([J)V

    return-object v1
.end method

.method public final o(Lljh;Ljava/lang/Object;I)V
    .locals 4

    check-cast p2, Ltoi;

    iget-object p2, p2, Ltoi;->a:[J

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    iget-object v1, p0, Lysd;->b:Lxsd;

    invoke-virtual {p1, v1, v0}, Lljh;->j(Lxsd;I)Lljh;

    move-result-object v1

    aget-wide v2, p2, v0

    invoke-virtual {v1, v2, v3}, Lljh;->m(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
