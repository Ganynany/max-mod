.class public final synthetic Lr28;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntConsumer;


# instance fields
.field public final synthetic a:[Lt28;

.field public final synthetic b:Lt28;


# direct methods
.method public synthetic constructor <init>([Lt28;Lt28;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr28;->a:[Lt28;

    iput-object p2, p0, Lr28;->b:Lt28;

    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 2

    iget-object v0, p0, Lr28;->a:[Lt28;

    iget-object v1, p0, Lr28;->b:Lt28;

    aput-object v1, v0, p1

    return-void
.end method
