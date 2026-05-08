.class public final Lmq6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt6g;


# instance fields
.field public final a:Lt6g;

.field public final b:Z

.field public final c:Lre7;


# direct methods
.method public constructor <init>(Lt6g;ZLre7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmq6;->a:Lt6g;

    iput-boolean p2, p0, Lmq6;->b:Z

    iput-object p3, p0, Lmq6;->c:Lre7;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Llq6;

    invoke-direct {v0, p0}, Llq6;-><init>(Lmq6;)V

    return-object v0
.end method
