.class public final Lst8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcv8;


# static fields
.field public static final a:Lst8;

.field public static final b:Lrt8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lst8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lst8;->a:Lst8;

    sget-object v0, Lrt8;->b:Lrt8;

    sput-object v0, Lst8;->b:Lrt8;

    return-void
.end method


# virtual methods
.method public final a(Lljh;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, Lqt8;

    invoke-static {p1}, Lso4;->b(Lljh;)V

    sget-object v0, Ldkh;->a:Ldkh;

    sget-object v1, Lbt8;->a:Lbt8;

    new-instance v2, Lts7;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Lts7;-><init>(Lcv8;Lcv8;I)V

    invoke-virtual {v2, p1, p2}, Lts7;->a(Lljh;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lv35;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lso4;->e(Lv35;)Lkjh;

    new-instance v0, Lqt8;

    sget-object v1, Ldkh;->a:Ldkh;

    sget-object v2, Lbt8;->a:Lbt8;

    new-instance v3, Lts7;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v2, v4}, Lts7;-><init>(Lcv8;Lcv8;I)V

    invoke-virtual {v3, p1}, Ln0;->i(Lv35;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {v0, p1}, Lqt8;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public final d()Ll7g;
    .locals 1

    sget-object v0, Lst8;->b:Lrt8;

    return-object v0
.end method
