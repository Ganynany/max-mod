.class public final Lb1i;
.super Lrr0;
.source "SourceFile"


# instance fields
.field public final c:Z


# direct methods
.method public constructor <init>(La1i;Z)V
    .locals 1

    const/16 v0, 0x8

    invoke-direct {p0, p1, v0}, Lrr0;-><init>(Ljava/lang/Object;I)V

    iput-boolean p2, p0, Lb1i;->c:Z

    return-void
.end method


# virtual methods
.method public final J()Z
    .locals 1

    iget-boolean v0, p0, Lb1i;->c:Z

    return v0
.end method
