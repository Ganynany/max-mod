.class public final Lkra;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzra;


# instance fields
.field public final a:Li60;

.field public final b:J

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Li60;JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkra;->a:Li60;

    iput-wide p2, p0, Lkra;->b:J

    iput-object p4, p0, Lkra;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final j()J
    .locals 2

    iget-wide v0, p0, Lkra;->b:J

    return-wide v0
.end method
