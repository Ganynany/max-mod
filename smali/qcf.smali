.class public final synthetic Lqcf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lwa0;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lwa0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqcf;->a:Lwa0;

    iput p2, p0, Lqcf;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lqcf;->a:Lwa0;

    iget v1, p0, Lqcf;->b:I

    invoke-virtual {v0, v1}, Lwa0;->F(I)V

    return-void
.end method
