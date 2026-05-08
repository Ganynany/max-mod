.class public final synthetic Lyua;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpe7;


# instance fields
.field public final synthetic a:Ldya;

.field public final synthetic b:Li60;

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ldya;Li60;JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyua;->a:Ldya;

    iput-object p2, p0, Lyua;->b:Li60;

    iput-wide p3, p0, Lyua;->c:J

    iput-object p5, p0, Lyua;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget-object v2, p0, Lyua;->a:Ldya;

    iget-object v7, v2, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v8, v2, Ldya;->M0:Lzs4;

    new-instance v0, Liwa;

    const/4 v6, 0x0

    iget-object v1, p0, Lyua;->b:Li60;

    iget-wide v3, p0, Lyua;->c:J

    iget-object v5, p0, Lyua;->d:Ljava/lang/String;

    invoke-direct/range {v0 .. v6}, Liwa;-><init>(Li60;Ldya;JLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    sget-object v1, Ljt4;->b:Ljt4;

    invoke-static {v7, v8, v1, v0}, Lkve;->E(Lgt4;Lxs4;Ljt4;Lff7;)Lm6h;

    move-result-object v0

    return-object v0
.end method
