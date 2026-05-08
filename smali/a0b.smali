.class public final synthetic La0b;
.super Luf7;
.source "SourceFile"

# interfaces
.implements Lff7;


# static fields
.field public static final a:La0b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, La0b;

    const-string v4, "handle(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v5, 0x0

    const/4 v1, 0x2

    const-class v2, Ld0b;

    const-string v3, "handle"

    invoke-direct/range {v0 .. v5}, Luf7;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, La0b;->a:La0b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld0b;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-interface {p1, p2}, Ld0b;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
