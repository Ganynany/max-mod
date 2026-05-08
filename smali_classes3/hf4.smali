.class public final synthetic Lhf4;
.super Lta;
.source "SourceFile"

# interfaces
.implements Lhf7;


# static fields
.field public static final Z:Lhf4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhf4;

    const-class v1, Lll2;

    const-string v2, "<init>(Lone/me/profileedit/screens/changelink/ChangeLinkScreenState;Ljava/util/List;)V"

    const/4 v3, 0x3

    invoke-direct {v0, v3, v1, v2}, Lta;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lhf4;->Z:Lhf4;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbm2;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p3, Lll2;

    invoke-direct {p3, p1, p2}, Lll2;-><init>(Lbm2;Ljava/util/List;)V

    return-object p3
.end method
