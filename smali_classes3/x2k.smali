.class public final synthetic Lx2k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmj7;


# static fields
.field public static final a:Lx2k;

.field private static final descriptor:Ll7g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lx2k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lx2k;->a:Lx2k;

    new-instance v1, Lwhd;

    const-string v2, "one.me.webapp.domain.jsbridge.delegates.private.WebAppVerifyMobileIdResponse"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v0, v3}, Lwhd;-><init>(Ljava/lang/String;Lmj7;I)V

    const-string v0, "requestId"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lwhd;->k(Ljava/lang/String;Z)V

    const-string v0, "statusCode"

    invoke-virtual {v1, v0, v2}, Lwhd;->k(Ljava/lang/String;Z)V

    const-string v0, "headers"

    invoke-virtual {v1, v0, v2}, Lwhd;->k(Ljava/lang/String;Z)V

    const-string v0, "data"

    invoke-virtual {v1, v0, v2}, Lwhd;->k(Ljava/lang/String;Z)V

    sput-object v1, Lx2k;->descriptor:Ll7g;

    return-void
.end method


# virtual methods
.method public final a(Lljh;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, Lz2k;

    sget-object v0, Lx2k;->descriptor:Ll7g;

    invoke-virtual {p1, v0}, Lljh;->a(Ll7g;)Lljh;

    move-result-object p1

    sget-object v1, Lz2k;->e:[Lpx8;

    iget-object v2, p2, Lz2k;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3, v2}, Lljh;->u(Ll7g;ILjava/lang/String;)V

    const/4 v2, 0x1

    iget v3, p2, Lz2k;->b:I

    invoke-virtual {p1, v2, v3, v0}, Lljh;->l(IILl7g;)V

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcv8;

    iget-object v3, p2, Lz2k;->c:Ljava/util/Map;

    invoke-virtual {p1, v0, v2, v1, v3}, Lljh;->q(Ll7g;ILcv8;Ljava/lang/Object;)V

    const/4 v1, 0x3

    iget-object p2, p2, Lz2k;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, p2}, Lljh;->u(Ll7g;ILjava/lang/String;)V

    invoke-virtual {p1}, Lljh;->v()V

    return-void
.end method

.method public final b(Lv35;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lx2k;->descriptor:Ll7g;

    invoke-interface {p1, v0}, Lv35;->s(Ll7g;)Lp44;

    move-result-object p1

    sget-object v1, Lz2k;->e:[Lpx8;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v6, v3

    move v8, v6

    move-object v7, v4

    move-object v9, v7

    move-object v10, v9

    move v4, v2

    :goto_0
    if-eqz v4, :cond_5

    invoke-interface {p1, v0}, Lp44;->f(Ll7g;)I

    move-result v5

    const/4 v11, -0x1

    if-eq v5, v11, :cond_4

    if-eqz v5, :cond_3

    if-eq v5, v2, :cond_2

    const/4 v11, 0x2

    if-eq v5, v11, :cond_1

    const/4 v10, 0x3

    if-ne v5, v10, :cond_0

    invoke-interface {p1, v0, v10}, Lp44;->j(Ll7g;I)Ljava/lang/String;

    move-result-object v10

    or-int/lit8 v6, v6, 0x8

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {p1, v5}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw p1

    :cond_1
    aget-object v5, v1, v11

    invoke-interface {v5}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcv8;

    invoke-interface {p1, v0, v11, v5, v9}, Lp44;->p(Ll7g;ILcv8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Ljava/util/Map;

    or-int/lit8 v6, v6, 0x4

    goto :goto_0

    :cond_2
    invoke-interface {p1, v0, v2}, Lp44;->q(Ll7g;I)I

    move-result v8

    or-int/lit8 v6, v6, 0x2

    goto :goto_0

    :cond_3
    invoke-interface {p1, v0, v3}, Lp44;->j(Ll7g;I)Ljava/lang/String;

    move-result-object v7

    or-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    move v4, v3

    goto :goto_0

    :cond_5
    invoke-interface {p1, v0}, Lp44;->m(Ll7g;)V

    new-instance v5, Lz2k;

    invoke-direct/range {v5 .. v10}, Lz2k;-><init>(ILjava/lang/String;ILjava/util/Map;Ljava/lang/String;)V

    return-object v5
.end method

.method public final c()[Lcv8;
    .locals 5

    sget-object v0, Lz2k;->e:[Lpx8;

    const/4 v1, 0x4

    new-array v1, v1, [Lcv8;

    sget-object v2, Ldkh;->a:Ldkh;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v3, 0x1

    sget-object v4, Lki8;->a:Lki8;

    aput-object v4, v1, v3

    const/4 v3, 0x2

    aget-object v0, v0, v3

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v3

    const/4 v0, 0x3

    aput-object v2, v1, v0

    return-object v1
.end method

.method public final d()Ll7g;
    .locals 1

    sget-object v0, Lx2k;->descriptor:Ll7g;

    return-object v0
.end method
