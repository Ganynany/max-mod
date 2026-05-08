.class public final Lvkc;
.super Lmp4;
.source "SourceFile"


# instance fields
.field public final synthetic X:Lwkc;

.field public Y:I

.field public d:Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate$Params;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lwkc;Lmp4;)V
    .locals 0

    iput-object p1, p0, Lvkc;->X:Lwkc;

    invoke-direct {p0, p2}, Lmp4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lvkc;->o:Ljava/lang/Object;

    iget p1, p0, Lvkc;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lvkc;->Y:I

    iget-object p1, p0, Lvkc;->X:Lwkc;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lwkc;->a(Lwkc;Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate$Params;Lmp4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
