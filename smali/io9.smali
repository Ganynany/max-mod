.class public final Lio9;
.super Ldo9;
.source "SourceFile"

# interfaces
.implements Loof;


# static fields
.field public static final a:Lio9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio9;->a:Lio9;

    return-void
.end method


# virtual methods
.method public final f(Luo9;)V
    .locals 1

    sget-object v0, Lo06;->a:Lo06;

    invoke-interface {p1, v0}, Luo9;->c(Lll5;)V

    invoke-interface {p1}, Luo9;->b()V

    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
