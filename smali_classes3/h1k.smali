.class public final synthetic Lh1k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmj7;


# static fields
.field public static final a:Lh1k;

.field private static final descriptor:Ll7g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lh1k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lh1k;->a:Lh1k;

    new-instance v1, Lwhd;

    const-string v2, "one.me.webapp.domain.jsbridge.delegates.storage.WebAppStorageGetKeyRequest"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v0, v3}, Lwhd;-><init>(Ljava/lang/String;Lmj7;I)V

    const-string v0, "queryId"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lwhd;->k(Ljava/lang/String;Z)V

    const-string v0, "requestId"

    invoke-virtual {v1, v0, v2}, Lwhd;->k(Ljava/lang/String;Z)V

    const-string v0, "key"

    invoke-virtual {v1, v0, v2}, Lwhd;->k(Ljava/lang/String;Z)V

    sput-object v1, Lh1k;->descriptor:Ll7g;

    return-void
.end method


# virtual methods
.method public final a(Lljh;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, Lj1k;

    sget-object v0, Lh1k;->descriptor:Ll7g;

    invoke-virtual {p1, v0}, Lljh;->a(Ll7g;)Lljh;

    move-result-object p1

    sget-object v1, Ldkh;->a:Ldkh;

    iget-object v2, p2, Lj1k;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3, v1, v2}, Lljh;->p(Ll7g;ILcv8;Ljava/lang/Object;)V

    iget-object v1, p2, Lj1k;->b:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2, v1}, Lljh;->u(Ll7g;ILjava/lang/String;)V

    const/4 v1, 0x2

    iget-object p2, p2, Lj1k;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, p2}, Lljh;->u(Ll7g;ILjava/lang/String;)V

    invoke-virtual {p1}, Lljh;->v()V

    return-void
.end method

.method public final b(Lv35;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lh1k;->descriptor:Ll7g;

    invoke-interface {p1, v0}, Lv35;->s(Ll7g;)Lp44;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v6, v1

    move v7, v2

    move-object v4, v3

    move-object v5, v4

    :goto_0
    if-eqz v6, :cond_4

    invoke-interface {p1, v0}, Lp44;->f(Ll7g;)I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_3

    if-eqz v8, :cond_2

    if-eq v8, v1, :cond_1

    const/4 v5, 0x2

    if-ne v8, v5, :cond_0

    invoke-interface {p1, v0, v5}, Lp44;->j(Ll7g;I)Ljava/lang/String;

    move-result-object v5

    or-int/lit8 v7, v7, 0x4

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {p1, v8}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw p1

    :cond_1
    invoke-interface {p1, v0, v1}, Lp44;->j(Ll7g;I)Ljava/lang/String;

    move-result-object v4

    or-int/lit8 v7, v7, 0x2

    goto :goto_0

    :cond_2
    sget-object v8, Ldkh;->a:Ldkh;

    invoke-interface {p1, v0, v2, v8, v3}, Lp44;->w(Ll7g;ILcv8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    or-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    move v6, v2

    goto :goto_0

    :cond_4
    invoke-interface {p1, v0}, Lp44;->m(Ll7g;)V

    new-instance p1, Lj1k;

    invoke-direct {p1, v3, v7, v4, v5}, Lj1k;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public final c()[Lcv8;
    .locals 4

    sget-object v0, Ldkh;->a:Ldkh;

    invoke-static {v0}, Lpgf;->B(Lcv8;)Lcv8;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Lcv8;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object v0, v2, v1

    const/4 v1, 0x2

    aput-object v0, v2, v1

    return-object v2
.end method

.method public final d()Ll7g;
    .locals 1

    sget-object v0, Lh1k;->descriptor:Ll7g;

    return-object v0
.end method
