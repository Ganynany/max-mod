.class public final Lbb4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lya4;


# instance fields
.field public final synthetic a:Loud;

.field public final synthetic b:Lza4;


# direct methods
.method public constructor <init>(Lza4;Loud;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbb4;->a:Loud;

    iput-object p1, p0, Lbb4;->b:Lza4;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lbb4;->b:Lza4;

    invoke-interface {v0}, Lza4;->b()Lbc4;

    move-result-object v0

    iget-object v1, p0, Lbb4;->a:Loud;

    check-cast v1, Llud;

    invoke-virtual {v1, v0}, Llud;->h(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
