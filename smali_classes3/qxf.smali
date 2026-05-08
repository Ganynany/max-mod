.class public final synthetic Lqxf;
.super Lta;
.source "SourceFile"

# interfaces
.implements Lhf7;


# static fields
.field public static final Z:Lqxf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lqxf;

    const-class v1, Lrvc;

    const-string v2, "<init>(Ljava/lang/Object;Ljava/lang/Object;)V"

    const/4 v3, 0x3

    invoke-direct {v0, v3, v1, v2}, Lta;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lqxf;->Z:Lqxf;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p3, Lrvc;

    invoke-direct {p3, p1, p2}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p3
.end method
