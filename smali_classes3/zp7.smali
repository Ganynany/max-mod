.class public final synthetic Lzp7;
.super Lta;
.source "SourceFile"

# interfaces
.implements Lhf7;


# static fields
.field public static final Z:Lzp7;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lzp7;

    const-class v1, Lrvc;

    const-string v2, "<init>(Ljava/lang/Object;Ljava/lang/Object;)V"

    const/4 v3, 0x3

    invoke-direct {v0, v3, v1, v2}, Lta;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lzp7;->Z:Lzp7;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbp2;

    check-cast p2, Lfx4;

    check-cast p3, Lkotlin/coroutines/Continuation;

    sget-object p3, Leq7;->j:Lrvc;

    new-instance p3, Lrvc;

    invoke-direct {p3, p1, p2}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p3
.end method
