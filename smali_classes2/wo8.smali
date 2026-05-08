.class public final synthetic Lwo8;
.super Luf7;
.source "SourceFile"

# interfaces
.implements Lhf7;


# static fields
.field public static final a:Lwo8;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lwo8;

    const-string v4, "onAwaitInternalRegFunc(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V"

    const/4 v5, 0x0

    const/4 v1, 0x3

    const-class v2, Lzo8;

    const-string v3, "onAwaitInternalRegFunc"

    invoke-direct/range {v0 .. v5}, Luf7;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lwo8;->a:Lwo8;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzo8;

    check-cast p2, Lc3g;

    invoke-static {p1, p2, p3}, Lzo8;->access$onAwaitInternalRegFunc(Lzo8;Lc3g;Ljava/lang/Object;)V

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
