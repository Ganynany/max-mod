.class public final Ljs8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcv8;


# static fields
.field public static final a:Ljs8;

.field public static final b:Lis8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljs8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ljs8;->a:Ljs8;

    sget-object v0, Lis8;->b:Lis8;

    sput-object v0, Ljs8;->b:Lis8;

    return-void
.end method


# virtual methods
.method public final a(Lljh;Ljava/lang/Object;)V
    .locals 5

    check-cast p2, Lhs8;

    invoke-static {p1}, Lso4;->b(Lljh;)V

    sget-object v0, Lbt8;->a:Lbt8;

    new-instance v1, Luv;

    invoke-interface {v0}, Lcv8;->d()Ll7g;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Luv;-><init>(Ll7g;I)V

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-virtual {p1, v1}, Lljh;->a(Ll7g;)Lljh;

    move-result-object p1

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1, v1, v3, v0, v4}, Lljh;->q(Ll7g;ILcv8;Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lljh;->v()V

    return-void
.end method

.method public final b(Lv35;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lso4;->e(Lv35;)Lkjh;

    new-instance v0, Lhs8;

    sget-object v1, Lbt8;->a:Lbt8;

    new-instance v2, Law;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Law;-><init>(Lcv8;I)V

    invoke-virtual {v2, p1}, Ln0;->i(Lv35;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-direct {v0, p1}, Lhs8;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final d()Ll7g;
    .locals 1

    sget-object v0, Ljs8;->b:Lis8;

    return-object v0
.end method
