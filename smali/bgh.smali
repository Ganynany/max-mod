.class public final Lbgh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr45;


# static fields
.field public static final a:Lbgh;

.field public static final b:Lcgh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbgh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbgh;->a:Lbgh;

    sget-object v0, Lcgh;->c:Lcgh;

    sput-object v0, Lbgh;->b:Lcgh;

    return-void
.end method


# virtual methods
.method public final a()Lrr0;
    .locals 1

    sget-object v0, Lbgh;->b:Lcgh;

    return-object v0
.end method

.method public final b(Ljava/lang/String;Lu45;Landroid/os/Bundle;)La55;
    .locals 10

    sget-object v0, Lbgh;->b:Lcgh;

    iget-object v0, v0, Lrr0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object v0, Lcgh;->c:Lcgh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcgh;->d:Lu45;

    invoke-virtual {p2, v0}, Lu45;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, La55;

    new-instance v8, Lwj1;

    const/16 v0, 0xc

    invoke-direct {v8, p3, v0}, Lwj1;-><init>(Landroid/os/Bundle;I)V

    const/16 v9, 0x30

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v9}, La55;-><init>(Ljava/lang/String;Lu45;Landroid/os/Bundle;ILy45;ZLz45;I)V

    return-object v1

    :cond_1
    move-object v3, p2

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "invalid route "

    invoke-static {p2, v3}, Lhb2;->m(Ljava/lang/String;Lu45;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
