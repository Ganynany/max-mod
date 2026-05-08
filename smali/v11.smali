.class public final Lv11;
.super Lmp4;
.source "SourceFile"


# instance fields
.field public final synthetic X:Lw11;

.field public Y:I

.field public d:Lmi3;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lw11;Lmp4;)V
    .locals 0

    iput-object p1, p0, Lv11;->X:Lw11;

    invoke-direct {p0, p2}, Lmp4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lv11;->o:Ljava/lang/Object;

    iget p1, p0, Lv11;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lv11;->Y:I

    iget-object p1, p0, Lv11;->X:Lw11;

    invoke-static {p1, p0}, Lw11;->a(Lw11;Lmp4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
