.class public final Lsl6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltl6;


# static fields
.field public static final c:Lsl6;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lll6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsl6;

    const-string v1, "file"

    invoke-direct {v0, v1}, Lsl6;-><init>(Ljava/lang/String;)V

    sput-object v0, Lsl6;->c:Lsl6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsl6;->a:Ljava/lang/String;

    sget-object p1, Lll6;->X:Lll6;

    iput-object p1, p0, Lsl6;->b:Lll6;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsl6;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lll6;
    .locals 1

    iget-object v0, p0, Lsl6;->b:Lll6;

    return-object v0
.end method
