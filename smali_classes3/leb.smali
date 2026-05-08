.class public final Lleb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcv8;


# static fields
.field public static final a:Lleb;

.field public static final b:Luv;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lleb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lleb;->a:Lleb;

    new-instance v0, Luv;

    sget-object v1, Lug9;->b:Lctd;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Luv;-><init>(Ll7g;I)V

    sput-object v0, Lleb;->b:Luv;

    return-void
.end method


# virtual methods
.method public final a(Lljh;Ljava/lang/Object;)V
    .locals 5

    check-cast p2, Lkeb;

    iget v0, p2, Lkeb;->b:I

    sget-object v0, Lleb;->b:Luv;

    invoke-virtual {p1, v0}, Lljh;->a(Ll7g;)Lljh;

    move-result-object p1

    iget v1, p2, Lkeb;->b:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p2, v2}, Lkeb;->b(I)J

    move-result-wide v3

    invoke-virtual {p1, v0, v2, v3, v4}, Lljh;->n(Ll7g;IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lljh;->v()V

    return-void
.end method

.method public final b(Lv35;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Lkeb;

    invoke-direct {v0}, Lkeb;-><init>()V

    sget-object v1, Lleb;->b:Luv;

    invoke-interface {p1, v1}, Lv35;->s(Ll7g;)Lp44;

    move-result-object p1

    invoke-interface {p1, v1}, Lp44;->f(Ll7g;)I

    move-result v2

    :goto_0
    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    invoke-interface {p1, v1, v2}, Lp44;->B(Ll7g;I)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lkeb;->a(J)V

    invoke-interface {p1, v1}, Lp44;->f(Ll7g;)I

    move-result v2

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1}, Lp44;->m(Ll7g;)V

    return-object v0
.end method

.method public final d()Ll7g;
    .locals 1

    sget-object v0, Lleb;->b:Luv;

    return-object v0
.end method
