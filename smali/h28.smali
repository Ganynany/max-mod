.class public final Lh28;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Lr18;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lr18;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lh28;->a:I

    iput-object p2, p0, Lh28;->b:Ljava/lang/String;

    iput-object p3, p0, Lh28;->c:Lr18;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    return-void
.end method
