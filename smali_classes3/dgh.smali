.class public final synthetic Ldgh;
.super Lta;
.source "SourceFile"

# interfaces
.implements Ljf7;


# static fields
.field public static final Z:Ldgh;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ldgh;

    const-class v1, Lxhi;

    const-string v2, "<init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V"

    const/4 v3, 0x4

    invoke-direct {v0, v3, v1, v2}, Lta;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Ldgh;->Z:Ldgh;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Lefh;

    check-cast p3, Ljava/util/List;

    check-cast p4, Lkotlin/coroutines/Continuation;

    new-instance p4, Lxhi;

    invoke-direct {p4, p1, p2, p3}, Lxhi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p4
.end method
