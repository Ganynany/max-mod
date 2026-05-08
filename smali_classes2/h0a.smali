.class public final Lh0a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Li0a;

.field public final b:Lgla;


# direct methods
.method public constructor <init>(Li0a;Lgla;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh0a;->a:Li0a;

    iput-object p2, p0, Lh0a;->b:Lgla;

    return-void
.end method


# virtual methods
.method public final a(Lzz8;)V
    .locals 9

    iget-object v0, p0, Lh0a;->a:Li0a;

    iget-object v0, v0, Li0a;->o:Ld66;

    new-instance v1, Lg9;

    const/4 v7, 0x4

    const/16 v8, 0x15

    const/4 v2, 0x2

    const-class v4, Lh0a;

    const-string v5, "handleMediaKeyboardEvents"

    const-string v6, "handleMediaKeyboardEvents(Lone/me/sdk/arch/event/Event;)V"

    move-object v3, p0

    invoke-direct/range {v1 .. v8}, Lg9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lrw6;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-static {v2, p1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    return-void
.end method
