.class public final synthetic Lyug;
.super Lta;
.source "SourceFile"

# interfaces
.implements Lhf7;


# static fields
.field public static final Z:Lyug;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lyug;

    const-class v1, Lwug;

    const-string v2, "<init>(Ljava/util/List;Ljava/util/List;)V"

    const/4 v3, 0x3

    invoke-direct {v0, v3, v1, v2}, Lta;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lyug;->Z:Lyug;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p3, Lwug;

    invoke-direct {p3, p1, p2}, Lwug;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object p3
.end method
