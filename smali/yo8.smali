.class public final synthetic Lyo8;
.super Luf7;
.source "SourceFile"

# interfaces
.implements Lhf7;


# static fields
.field public static final a:Lyo8;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lyo8;

    const-string v4, "registerSelectForOnJoin(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V"

    const/4 v5, 0x0

    const/4 v1, 0x3

    const-class v2, Lzo8;

    const-string v3, "registerSelectForOnJoin"

    invoke-direct/range {v0 .. v5}, Luf7;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lyo8;->a:Lyo8;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzo8;

    check-cast p2, Lc3g;

    invoke-static {p1, p2, p3}, Lzo8;->access$registerSelectForOnJoin(Lzo8;Lc3g;Ljava/lang/Object;)V

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
