.class public final synthetic Lxx9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/LongUnaryOperator;


# instance fields
.field public final synthetic a:Ldw9;


# direct methods
.method public synthetic constructor <init>(Ldw9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxx9;->a:Ldw9;

    return-void
.end method


# virtual methods
.method public final applyAsLong(J)J
    .locals 0

    iget-object p1, p0, Lxx9;->a:Ldw9;

    iget-wide p1, p1, Ldw9;->i:J

    return-wide p1
.end method
