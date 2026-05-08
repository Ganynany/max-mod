.class public final Ljog;
.super Lmp4;
.source "SourceFile"


# instance fields
.field public final synthetic X:Lkog;

.field public Y:I

.field public d:Lru/ok/tamtam/android/util/share/ShareData;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkog;Lmp4;)V
    .locals 0

    iput-object p1, p0, Ljog;->X:Lkog;

    invoke-direct {p0, p2}, Lmp4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ljog;->o:Ljava/lang/Object;

    iget p1, p0, Ljog;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ljog;->Y:I

    iget-object p1, p0, Ljog;->X:Lkog;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lkog;->a(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lmp4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
