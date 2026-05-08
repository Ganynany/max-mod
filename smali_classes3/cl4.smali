.class public final Lcl4;
.super Lmp4;
.source "SourceFile"


# instance fields
.field public final synthetic X:Ldl4;

.field public Y:I

.field public d:J

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldl4;Lmp4;)V
    .locals 0

    iput-object p1, p0, Lcl4;->X:Ldl4;

    invoke-direct {p0, p2}, Lmp4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lcl4;->o:Ljava/lang/Object;

    iget p1, p0, Lcl4;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcl4;->Y:I

    iget-object p1, p0, Lcl4;->X:Ldl4;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Ldl4;->a(JLmp4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
